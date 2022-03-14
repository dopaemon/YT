.class public final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjg;


# instance fields
.field private final a:Ldwb;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldwb;Ldwu;I)V
    .locals 0

    iput p3, p0, Ldvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvt;->a:Ldwb;

    iput-object p2, p0, Ldvt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldwb;Ldww;I)V
    .locals 0

    iput p3, p0, Ldvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvt;->a:Ldwb;

    iput-object p2, p0, Ldvt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lglp;)Lgjh;
    .locals 3

    iget v0, p0, Ldvt;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ldvs;

    iget-object v1, p0, Ldvt;->a:Ldwb;

    iget-object v2, p0, Ldvt;->c:Ljava/lang/Object;

    check-cast v2, Ldww;

    .line 2
    invoke-direct {v0, v1, v2, p1}, Ldvs;-><init>(Ldwb;Ldww;Lglp;)V

    return-object v0

    :cond_0
    new-instance v0, Ldvv;

    iget-object v1, p0, Ldvt;->a:Ldwb;

    iget-object v2, p0, Ldvt;->c:Ljava/lang/Object;

    check-cast v2, Ldwu;

    .line 1
    invoke-direct {v0, v1, v2, p1}, Ldvv;-><init>(Ldwb;Ldwu;Lglp;)V

    return-object v0
.end method
