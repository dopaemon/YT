.class public final Ljxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "floaty_bar_tutorial_last_shown_timestamp"

    const-string v1, "floaty_bar_tutorial_shown_count"

    .line 1
    invoke-static {v0, v1}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Ljxl;->a:Labxm;

    return-void
.end method
