.class public final synthetic Lxgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgx;


# instance fields
.field public final synthetic a:Laadt;


# direct methods
.method public synthetic constructor <init>(Laadt;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgc;->a:Laadt;

    return-void
.end method


# virtual methods
.method public final a(Lanv;)Lanv;
    .locals 2

    .line 1
    iget-object v0, p0, Lxgc;->a:Laadt;

    new-instance v1, Lxgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laadt;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lxgd;-><init>(Lanv;Laouj;)V

    return-object v1
.end method
