.class public final Ludv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lugh;


# instance fields
.field final synthetic a:Ludw;


# direct methods
.method public constructor <init>(Ludw;)V
    .locals 0

    iput-object p1, p0, Ludv;->a:Ludw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ludv;->a:Ludw;

    iget-object v0, v0, Ludw;->an:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
