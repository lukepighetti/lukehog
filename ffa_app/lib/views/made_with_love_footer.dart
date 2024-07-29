import 'package:ffa_app/assets.dart';
import 'package:ffa_app/theme.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:phosphor_flutter/phosphor_flutter.dart';
import 'package:url_launcher/url_launcher_string.dart';

class MadeWithLoveFooter extends StatelessWidget {
  const MadeWithLoveFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton.filledTonal(
          icon: Icon(PhosphorIcons.envelopeSimple()),
          onPressed: () {
            launchUrlString('mailto:lukepighetti+unfck@gmail.com');
            // Analytics.tapSendEmail();
          },
        ),
        Expanded(
          child: Text.rich(
            TextSpan(
              children: [
                const TextSpan(text: "Made with "),
                WidgetSpan(
                  child: Image.asset(
                    Assets.twemojiRedHeart.assetPath,
                    width: context.textCaption.fontSize! * 1.2,
                  ),
                ),
                const TextSpan(text: " by "),
                TextSpan(
                  text: "Luke Pighetti",
                  style: TextStyle(color: context.colorPrimary),
                  recognizer: TapGestureRecognizer()
                    ..onTap = () {
                      launchUrlString('https://twitter.com/luke_pighetti');
                      // Analytics.tapViewCreator();
                    },
                ),
              ],
            ),
            style: context.textCaption,
            textAlign: TextAlign.center,
          ),
        ),
        IconButton.filledTonal(
          icon: Icon(PhosphorIcons.githubLogo()),
          onPressed: () {
            launchUrlString('https://github.com/lukepighetti/lukehog');
            // Analytics.tapViewRepository();
          },
        ),
      ],
    );
  }
}
