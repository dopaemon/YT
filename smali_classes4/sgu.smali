.class public final synthetic Lsgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshd;


# instance fields
.field public final synthetic a:Lshg;


# direct methods
.method public synthetic constructor <init>(Lshg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgu;->a:Lshg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsgu;->a:Lshg;

    check-cast p1, Lsgz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lshg;->b(Lsgz;Z)V

    return-void
.end method
