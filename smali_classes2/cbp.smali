.class final Lcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbr;


# instance fields
.field final synthetic a:Lcdt;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lchd;

.field final synthetic d:Lcbs;


# direct methods
.method public constructor <init>(Lcbs;Lcdt;Ljava/lang/Object;Lchd;)V
    .locals 0

    iput-object p1, p0, Lcbp;->d:Lcbs;

    iput-object p2, p0, Lcbp;->a:Lcdt;

    iput-object p3, p0, Lcbp;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcbp;->c:Lchd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbp;->d:Lcbs;

    iget-object v1, p0, Lcbp;->a:Lcdt;

    iget-object v2, p0, Lcbp;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcbp;->c:Lchd;

    invoke-virtual {v0, v1, v2, v3}, Lcbs;->f(Lcdt;Ljava/lang/Object;Lchd;)V

    return-void
.end method
