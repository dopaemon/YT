.class public final Lcmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaow;I[B[B)V
    .locals 0

    iput p2, p0, Lcmi;->b:I

    iput-object p1, p0, Lcmi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lefi;I[B)V
    .locals 0

    iput p2, p0, Lcmi;->b:I

    iput-object p1, p0, Lcmi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcmi;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lcmc;

    iget-object v1, p0, Lcmi;->a:Ljava/lang/Object;

    check-cast v1, Laaow;

    iget-object v2, v1, Laaow;->b:Ljava/lang/Object;

    iget-object v1, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v2, Lcmj;

    .line 2
    invoke-direct {v0, v2, v1}, Lcmc;-><init>(Lcmj;Lzm;)V

    return-object v0

    :cond_0
    new-instance v0, Lcmp;

    iget-object v1, p0, Lcmi;->a:Ljava/lang/Object;

    check-cast v1, Lefi;

    iget-object v2, v1, Lefi;->d:Ljava/lang/Object;

    iget-object v3, v1, Lefi;->e:Ljava/lang/Object;

    iget-object v4, v1, Lefi;->a:Ljava/lang/Object;

    iget-object v5, v1, Lefi;->b:Ljava/lang/Object;

    iget-object v6, v1, Lefi;->f:Ljava/lang/Object;

    iget-object v9, v1, Lefi;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lcml;

    move-object v7, v5

    check-cast v7, Lcml;

    move-object v6, v4

    check-cast v6, Lcoi;

    move-object v5, v3

    check-cast v5, Lcoi;

    move-object v4, v2

    check-cast v4, Lcoi;

    move-object v3, v0

    .line 1
    invoke-direct/range {v3 .. v9}, Lcmp;-><init>(Lcoi;Lcoi;Lcoi;Lcml;Lcml;Lzm;)V

    return-object v0
.end method
