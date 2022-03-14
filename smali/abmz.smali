.class public final Labmz;
.super Labna;
.source "PG"

# interfaces
.implements Labmy;


# static fields
.field public static final a:Labna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labmz;

    new-instance v1, Lsu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsu;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Labmz;-><init>(Labna;Lsu;)V

    .line 2
    invoke-virtual {v0}, Labna;->e()Labna;

    move-result-object v0

    sput-object v0, Labmz;->a:Labna;

    return-void
.end method

.method public constructor <init>(Labna;Lsu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labna;-><init>(Labna;Lsu;)V

    return-void
.end method


# virtual methods
.method public final a(Labbm;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labna;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t mutate after handing to trace"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Labna;->h(Labbm;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Key already present"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Labna;->b:Lsu;

    .line 4
    invoke-virtual {v0, p1, p2}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
