.class final Lgon;
.super Lnb;
.source "PG"


# instance fields
.field final synthetic a:Lgor;


# direct methods
.method public constructor <init>(Lgor;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgon;->a:Lgor;

    invoke-direct {p0, p2}, Lnb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget-object p1, p0, Lgon;->a:Lgor;

    iget p1, p1, Lgor;->B:F

    return p1
.end method
