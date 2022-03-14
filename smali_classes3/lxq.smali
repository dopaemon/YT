.class public interface abstract Llxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Llxt;)V
.end method

.method public abstract getAppInstanceId(Llxt;)V
.end method

.method public abstract getCachedAppInstanceId(Llxt;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Llxt;)V
.end method

.method public abstract getCurrentScreenClass(Llxt;)V
.end method

.method public abstract getCurrentScreenName(Llxt;)V
.end method

.method public abstract getGmpAppId(Llxt;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Llxt;)V
.end method

.method public abstract getTestFlag(Llxt;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLlxt;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Llrs;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
.end method

.method public abstract isDataCollectionEnabled(Llxt;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Llxt;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Llrs;Llrs;Llrs;)V
.end method

.method public abstract onActivityCreated(Llrs;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Llrs;J)V
.end method

.method public abstract onActivityPaused(Llrs;J)V
.end method

.method public abstract onActivityResumed(Llrs;J)V
.end method

.method public abstract onActivitySaveInstanceState(Llrs;Llxt;J)V
.end method

.method public abstract onActivityStarted(Llrs;J)V
.end method

.method public abstract onActivityStopped(Llrs;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Llxt;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Llxv;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Llrs;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Llxv;)V
.end method

.method public abstract setInstanceIdProvider(Llxx;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Llrs;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Llxv;)V
.end method
