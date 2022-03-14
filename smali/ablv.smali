.class public abstract Lablv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labni;


# instance fields
.field public final a:Labni;

.field public final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Labni;Labna;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lablv;->c:Ljava/lang/String;

    iput-object p2, p0, Lablv;->a:Labni;

    .line 3
    invoke-interface {p2}, Labni;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lablv;->b:Ljava/util/UUID;

    iget-boolean p1, p3, Labna;->c:Z

    .line 4
    invoke-static {p1}, Labpc;->x(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lablv;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lablv;->a:Labni;

    iput-object p2, p0, Lablv;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Labna;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lablv;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    iget-boolean p1, p3, Labna;->c:Z

    .line 6
    invoke-static {p1}, Labpc;->x(Z)V

    return-void
.end method


# virtual methods
.method public final a()Labni;
    .locals 1

    iget-object v0, p0, Lablv;->a:Labni;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lablv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lablv;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-static {p0}, Laboj;->h(Labni;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laboj;->f(Labni;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
