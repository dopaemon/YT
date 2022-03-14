.class public final Lapbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapdi;

.field public static final b:Lapdi;

.field public static final c:Lapdi;

.field public static final d:Lapdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapdi;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapbo;->a:Lapdi;

    new-instance v0, Lapdi;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapbo;->b:Lapdi;

    new-instance v0, Lapdi;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapbo;->c:Lapdi;

    new-instance v0, Lapdi;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapbo;->d:Lapdi;

    return-void
.end method
