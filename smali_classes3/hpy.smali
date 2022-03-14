.class public final Lhpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljou;


# direct methods
.method public constructor <init>(Ljou;Ljava/lang/String;[B[B)V
    .locals 0

    iput-object p1, p0, Lhpy;->b:Ljou;

    iput-object p2, p0, Lhpy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lhpy;->b:Ljou;

    iget-object p1, p1, Ljou;->c:Ljava/lang/Object;

    check-cast p1, Lhpu;

    .line 2
    invoke-virtual {p1}, Lhpu;->a()Lllx;

    move-result-object p1

    iget-object v0, p0, Lhpy;->a:Ljava/lang/String;

    iget-object v1, p1, Lllx;->w:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v2

    new-instance v3, Llxh;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Llxh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v2, Lloj;->a:Llod;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v1, Lmgl;->c:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iput-object v0, v2, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    .line 5
    invoke-virtual {v2}, Lloj;->b()V

    .line 6
    invoke-virtual {v2}, Lloj;->a()Llok;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lllx;->t(Llok;)Lmhv;

    move-result-object p1

    new-instance v0, Lhpx;

    invoke-direct {v0, p0, v3}, Lhpx;-><init>(Lhpy;I)V

    .line 8
    invoke-virtual {p1, v0}, Lmhv;->q(Lmhr;)V

    new-instance v0, Lhpw;

    invoke-direct {v0, p0, v3}, Lhpw;-><init>(Lhpy;I)V

    .line 9
    invoke-virtual {p1, v0}, Lmhv;->m(Lmhq;)V

    return-void
.end method
