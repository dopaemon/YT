.class final Lwie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgy;


# instance fields
.field final synthetic a:Lwif;

.field final synthetic b:Lwgy;


# direct methods
.method public constructor <init>(Lwif;Lwgy;)V
    .locals 0

    iput-object p1, p0, Lwie;->a:Lwif;

    iput-object p2, p0, Lwie;->b:Lwgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanv;
    .locals 1

    .line 1
    sget-object v0, Lwhb;->c:Lwhb;

    invoke-virtual {p0, v0}, Lwie;->b(Lwhb;)Lanv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lwhb;)Lanv;
    .locals 2

    .line 1
    iget-object v0, p0, Lwie;->a:Lwif;

    iget-object v1, p0, Lwie;->b:Lwgy;

    invoke-interface {v1, p1}, Lwgy;->b(Lwhb;)Lanv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwif;->a(Lanv;)Lanv;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lwhb;Ljava/lang/String;Labrk;)Lanv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
