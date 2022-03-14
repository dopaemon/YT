.class public final Leje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrn;


# instance fields
.field final synthetic a:Lqtk;


# direct methods
.method public constructor <init>(Lqtk;[B[B)V
    .locals 0

    iput-object p1, p0, Leje;->a:Lqtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lejp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Leje;->a:Lqtk;

    iget-object p1, p1, Lqtk;->b:Ljava/lang/Object;

    const-class v0, Lelz;

    .line 2
    invoke-interface {p1, v0}, Luli;->j(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
