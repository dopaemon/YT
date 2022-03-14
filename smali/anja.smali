.class public abstract Lanja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "health-checking-config"

    invoke-static {v0}, Lanha;->a(Ljava/lang/String;)Lanha;

    move-result-object v0

    sput-object v0, Lanja;->a:Lanha;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public b(Lanix;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c()V
.end method
