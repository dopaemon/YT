.class final Lcbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbr;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcbs;


# direct methods
.method public constructor <init>(Lcbs;FF)V
    .locals 0

    iput-object p1, p0, Lcbm;->c:Lcbs;

    iput p2, p0, Lcbm;->a:F

    iput p3, p0, Lcbm;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbm;->c:Lcbs;

    iget v1, p0, Lcbm;->a:F

    iget v2, p0, Lcbm;->b:F

    invoke-virtual {v0, v1, v2}, Lcbs;->n(FF)V

    return-void
.end method
