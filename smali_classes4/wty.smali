.class public final Lwty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwtx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lwrq;->c:Lwrq;

    sget-object v1, Lwqj;->b:Lwqj;

    invoke-static {v0, v1}, Lwty;->a(Lcii;Lcih;)Lwtx;

    move-result-object v0

    sput-object v0, Lwty;->a:Lwtx;

    return-void
.end method

.method public static a(Lcii;Lcih;)Lwtx;
    .locals 2

    new-instance v0, Lgvt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgvt;-><init>(Lcii;Lcih;I)V

    return-object v0
.end method
