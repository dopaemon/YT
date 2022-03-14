.class public final synthetic Lzpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqp;


# instance fields
.field public final synthetic a:Lzpk;


# direct methods
.method public synthetic constructor <init>(Lzpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpi;->a:Lzpk;

    return-void
.end method


# virtual methods
.method public final lv()V
    .locals 2

    iget-object v0, p0, Lzpi;->a:Lzpk;

    iget-object v1, v0, Lzpk;->l:Lzaz;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzph;->lA(Lzaz;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lzpk;->l:Lzaz;

    :cond_0
    return-void
.end method
