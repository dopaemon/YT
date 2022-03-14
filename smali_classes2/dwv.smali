.class public final Ldwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjp;
.implements Lamzb;


# instance fields
.field private final a:Ldwb;

.field private final b:Ldxb;

.field private final c:Ldwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwb;Ldxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ldwv;->c:Ldwv;

    iput-object p1, p0, Ldwv;->a:Ldwb;

    iput-object p2, p0, Ldwv;->b:Ldxb;

    return-void
.end method


# virtual methods
.method public final a()Lwzu;
    .locals 4

    new-instance v0, Lwzu;

    iget-object v1, p0, Ldwv;->a:Ldwb;

    iget-object v2, p0, Ldwv;->b:Ldxb;

    iget-object v3, p0, Ldwv;->c:Ldwv;

    invoke-direct {v0, v1, v2, v3}, Lwzu;-><init>(Ldwb;Ldxb;Ldwv;)V

    return-object v0
.end method
