.class public final synthetic Lxkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxkc;I)V
    .locals 0

    iput p2, p0, Lxkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxkj;I)V
    .locals 0

    iput p2, p0, Lxkh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JD)V
    .locals 7

    iget v0, p0, Lxkh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxkc;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lxkc;->c(JDZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lxkh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxkj;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lxkj;->b(JDZ)V

    return-void
.end method
