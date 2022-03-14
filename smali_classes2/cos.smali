.class public final Lcos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lcos;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldaq;

    invoke-direct {p1}, Ldaq;-><init>()V

    iput-object p1, p0, Lcos;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcou;I)V
    .locals 0

    iput p2, p0, Lcos;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcpm;)Lcph;
    .locals 2

    iget p1, p0, Lcos;->a:I

    if-eqz p1, :cond_0

    new-instance p1, Lcpl;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcpl;-><init>(I)V

    return-object p1

    :cond_0
    new-instance p1, Lcow;

    iget-object v0, p0, Lcos;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcow;-><init>(Lcou;I)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
