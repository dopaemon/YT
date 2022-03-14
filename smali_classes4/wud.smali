.class public final Lwud;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcih;

.field public static final b:Lcih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwqj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwqj;-><init>(I)V

    sput-object v0, Lwud;->a:Lcih;

    new-instance v0, Lwqj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwqj;-><init>(I)V

    sput-object v0, Lwud;->b:Lcih;

    return-void
.end method
