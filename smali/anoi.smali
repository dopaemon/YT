.class public final Lanoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanha;

.field public static final b:Lanha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lanha;->a(Ljava/lang/String;)Lanha;

    move-result-object v0

    sput-object v0, Lanoi;->a:Lanha;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lanha;->a(Ljava/lang/String;)Lanha;

    move-result-object v0

    sput-object v0, Lanoi;->b:Lanha;

    return-void
.end method
