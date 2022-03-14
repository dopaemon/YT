.class public final Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;
.super Ladox;
.source "PG"

# interfaces
.implements Ladqr;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->access$000()Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Ladox;-><init>(Ladpf;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/proto/SdkConfiguration$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setRequestedParams(Lachn;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->instance:Ladpf;

    .line 2
    check-cast v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    invoke-static {v0, p1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->access$400(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;Lachn;)V

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p1, p0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->instance:Ladpf;

    .line 2
    check-cast p1, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    const-string v0, "1.218.0"

    invoke-static {p1, v0}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->access$100(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;Ljava/lang/String;)V

    return-object p0
.end method
