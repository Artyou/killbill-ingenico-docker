FROM killbill/killbill:0.18.1

ENV KILLBILL_INGENICO_VERSION 0.0.1

RUN mkdir -p $KILLBILL_HOME/bundles/plugins/java/ingenico/$KILLBILL_INGENICO_VERSION
COPY ingenico-plugin-$KILLBILL_INGENICO_VERSION.jar $KILLBILL_HOME/bundles/plugins/java/ingenico/$KILLBILL_INGENICO_VERSION