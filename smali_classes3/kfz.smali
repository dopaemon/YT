.class public final synthetic Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhs;


# instance fields
.field public final synthetic a:Lfhy;

.field public final synthetic b:Lnjz;


# direct methods
.method public synthetic constructor <init>(Lnjz;Lfhy;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfz;->b:Lnjz;

    iput-object p2, p0, Lkfz;->a:Lfhy;

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 1

    iget-object p2, p0, Lkfz;->b:Lnjz;

    iget-object v0, p0, Lkfz;->a:Lfhy;

    invoke-virtual {p2, p1}, Lnjz;->d(I)Lj$/util/Optional;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lfhy;->s(I)V

    :cond_0
    return-void
.end method
