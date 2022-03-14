.class public final Labxj;
.super Labtu;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Labxj;

.field public static final b:Labxj;


# instance fields
.field private final transient c:Labwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labxj;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-direct {v0, v1}, Labxj;-><init>(Labwk;)V

    sput-object v0, Labxj;->a:Labxj;

    new-instance v0, Labxj;

    .line 2
    sget-object v1, Labzt;->a:Labzt;

    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    invoke-direct {v0, v1}, Labxj;-><init>(Labwk;)V

    sput-object v0, Labxj;->b:Labxj;

    return-void
.end method

.method public constructor <init>(Labwk;)V
    .locals 0

    invoke-direct {p0}, Labtu;-><init>()V

    iput-object p1, p0, Labxj;->c:Labwk;

    return-void
.end method

.method public static d()Labac;
    .locals 2

    .line 1
    new-instance v0, Labac;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Labac;-><init>([B[C)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Labxj;->c:Labwk;

    invoke-virtual {v0}, Labwk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lacag;->a:Lacag;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lacah;

    iget-object v1, p0, Labxj;->c:Labwk;

    invoke-static {}, Labzt;->c()Labzr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lacah;-><init>(Labwk;Ljava/util/Comparator;)V

    :goto_0
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Labxi;

    iget-object v1, p0, Labxj;->c:Labwk;

    invoke-direct {v0, v1}, Labxi;-><init>(Labwk;)V

    return-object v0
.end method
