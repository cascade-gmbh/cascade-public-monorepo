
ls

      - run: .github/scripts/checkout-all.sh
        shell: bash
      - run: .github/scripts/build-all.sh
        shell: bash
      - run: .github/scripts/analyze-all.sh
        shell: bash
      - run: .github/scripts/test-all.sh
        shell: bash
      - run: .github/scripts/doc-all.sh
        shell: bash
      - run: .github/scripts/deploy-all.sh
        shell: bash

