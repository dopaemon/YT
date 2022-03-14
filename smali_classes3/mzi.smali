.class public final Lmzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzk;


# instance fields
.field private final a:Lljt;


# direct methods
.method public constructor <init>(Lljt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzi;->a:Lljt;

    return-void
.end method


# virtual methods
.method public final a(Ladtc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmzi;->a:Lljt;

    invoke-virtual {v0, p1}, Lljt;->b(Ladqq;)Lljr;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lljr;->c(I)V

    .line 3
    invoke-virtual {p1}, Lljr;->b()Llme;

    :cond_0
    return-void
.end method
