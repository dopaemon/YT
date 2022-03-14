.class final Lanhl;
.super Lanhf;
.source "PG"


# instance fields
.field private final a:Lanhf;

.field private final b:Lanhi;


# direct methods
.method public constructor <init>(Lanhf;Lanhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanhf;-><init>()V

    iput-object p1, p0, Lanhl;->a:Lanhf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lanhl;->b:Lanhi;

    return-void
.end method


# virtual methods
.method public final a(Lanjp;Lanhe;)Lanhh;
    .locals 2

    .line 1
    iget-object v0, p0, Lanhl;->b:Lanhi;

    iget-object v1, p0, Lanhl;->a:Lanhf;

    invoke-interface {v0, p1, p2, v1}, Lanhi;->a(Lanjp;Lanhe;Lanhf;)Lanhh;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhl;->a:Lanhf;

    invoke-virtual {v0}, Lanhf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
