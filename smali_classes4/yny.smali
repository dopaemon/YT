.class public final Lyny;
.super Lynl;
.source "PG"


# instance fields
.field private final a:Lukm;


# direct methods
.method public constructor <init>(Lynn;Lukm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lynl;-><init>(Lynn;)V

    iput-object p2, p0, Lyny;->a:Lukm;

    return-void
.end method


# virtual methods
.method public final c()Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyny;->a:Lukm;

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    return-object v0
.end method
