.class public final synthetic Liew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfrk;II)V
    .locals 0

    iput p3, p0, Liew;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liew;->b:Ljava/lang/Object;

    iput p2, p0, Liew;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Liex;II)V
    .locals 0

    iput p3, p0, Liew;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liew;->b:Ljava/lang/Object;

    iput p2, p0, Liew;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkhv;II)V
    .locals 0

    iput p3, p0, Liew;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liew;->b:Ljava/lang/Object;

    iput p2, p0, Liew;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 4
    iget v0, p0, Liew;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liew;->b:Ljava/lang/Object;

    iget v1, p0, Liew;->a:I

    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lkhv;

    iget-object p1, v0, Lkhv;->d:Laoty;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Laoty;->c(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lalkt;->a()Lalks;

    move-result-object p1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Lalks;->instance:Ladpf;

    .line 7
    check-cast v2, Lalkt;

    invoke-static {v2, v1}, Lalkt;->c(Lalkt;I)V

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalkt;

    .line 8
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lagth;->instance:Ladpf;

    .line 9
    check-cast v2, Lagtj;

    invoke-static {v2, p1}, Lagtj;->bi(Lagtj;Lalkt;)V

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    iget-object v0, v0, Lkhv;->b:Luim;

    .line 10
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    return-void

    :cond_0
    iget-object v0, p0, Liew;->b:Ljava/lang/Object;

    iget v1, p0, Liew;->a:I

    .line 1
    check-cast p1, Lyjp;

    check-cast v0, Lfrk;

    invoke-virtual {v0, p1, v1}, Lfrk;->b(Lyjp;I)V

    return-void

    :cond_1
    iget-object v0, p0, Liew;->b:Ljava/lang/Object;

    iget v1, p0, Liew;->a:I

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast v0, Liex;

    iget-object v2, v0, Liex;->b:Lcom/google/android/apps/youtube/app/search/OnlineSearchController;

    iget-object v0, v0, Liex;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/apps/youtube/app/search/OnlineSearchController;->h(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
