.class public final Lqbp;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lqbo;


# instance fields
.field public final b:Lmvs;

.field public final c:Ltai;

.field public final d:Laouj;

.field private final e:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqbo;

    invoke-direct {v0}, Lqbo;-><init>()V

    sput-object v0, Lqbp;->a:Lqbo;

    return-void
.end method

.method public constructor <init>(Lmvs;Lnym;Ltai;Laouj;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbp;->b:Lmvs;

    iput-object p2, p0, Lqbp;->e:Lnym;

    iput-object p3, p0, Lqbp;->c:Ltai;

    iput-object p4, p0, Lqbp;->d:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbp;->e:Lnym;

    invoke-virtual {v0}, Lnym;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
