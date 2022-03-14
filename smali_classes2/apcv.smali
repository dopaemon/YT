.class public final Lapcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapdi;

.field public static final b:Lapdi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapdi;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapcv;->a:Lapdi;

    new-instance v0, Lapdi;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapcv;->b:Lapdi;

    return-void
.end method
