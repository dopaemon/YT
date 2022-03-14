.class final Lcbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbr;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcbs;


# direct methods
.method public constructor <init>(Lcbs;I)V
    .locals 0

    iput-object p1, p0, Lcbn;->b:Lcbs;

    iput p2, p0, Lcbn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbn;->b:Lcbs;

    iget v1, p0, Lcbn;->a:I

    invoke-virtual {v0, v1}, Lcbs;->l(I)V

    return-void
.end method
