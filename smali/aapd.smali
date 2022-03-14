.class public final synthetic Laapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Laaph;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laapb;

.field public final synthetic d:Laaoz;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laaph;Ljava/lang/String;Laapb;Laaoz;I)V
    .locals 0

    iput p5, p0, Laapd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapd;->a:Laaph;

    iput-object p2, p0, Laapd;->b:Ljava/lang/String;

    iput-object p3, p0, Laapd;->c:Laapb;

    iput-object p4, p0, Laapd;->d:Laaoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 2
    iget v0, p0, Laapd;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laapd;->a:Laaph;

    iget-object v1, p0, Laapd;->b:Ljava/lang/String;

    iget-object v2, p0, Laapd;->c:Laapb;

    iget-object v3, p0, Laapd;->d:Laaoz;

    check-cast p1, Laapi;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1, v1, v2, v3}, Laaph;->b(Ljava/lang/Iterable;Ljava/lang/String;Laapb;Laaoz;)Laapj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laapd;->a:Laaph;

    iget-object v1, p0, Laapd;->b:Ljava/lang/String;

    iget-object v2, p0, Laapd;->c:Laapb;

    iget-object v3, p0, Laapd;->d:Laaoz;

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2, v3}, Laaph;->b(Ljava/lang/Iterable;Ljava/lang/String;Laapb;Laaoz;)Laapj;

    move-result-object p1

    return-object p1
.end method
