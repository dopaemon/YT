.class final Ltaq;
.super Lsab;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltaq;->a:Landroid/content/Context;

    const-string p1, "ScreenData.ScreenDimensions"

    invoke-direct {p0, p1}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltar;

    iget-object v1, p0, Ltaq;->a:Landroid/content/Context;

    invoke-static {v1}, Ltas;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Ltar;-><init>(Landroid/util/DisplayMetrics;Z)V

    return-object v0
.end method
