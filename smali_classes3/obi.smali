.class final Lobi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lobi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lobi;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lobl;->c()V

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lobl;->e()V

    return-void

    .line 2
    :cond_1
    invoke-interface {p1}, Lobl;->d()V

    return-void
.end method
