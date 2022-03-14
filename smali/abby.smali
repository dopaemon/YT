.class public final Labby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labac;

    const-string v1, "SystemBarHelper"

    invoke-direct {v0, v1}, Labac;-><init>(Ljava/lang/String;)V

    sput-object v0, Labby;->a:Labac;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x1603

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
