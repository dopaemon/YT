.class public Lsok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Labrn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Labrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsok;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsok;->b:Labrn;

    return-void
.end method


# virtual methods
.method public a()Labrn;
    .locals 1

    iget-object v0, p0, Lsok;->b:Labrn;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsok;->a:Ljava/lang/Object;

    return-object v0
.end method
