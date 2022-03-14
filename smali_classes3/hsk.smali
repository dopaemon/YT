.class public final Lhsk;
.super Lsnm;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsnu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsnm;-><init>(Landroid/content/Context;Lsnu;)V

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lhsk;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lyvn;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lyvn;-><init>(IIZ)V

    return-object v0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_player_info_card_drawer"

    return-object v0
.end method
