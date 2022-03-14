.class final Lcbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbr;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcbs;


# direct methods
.method public constructor <init>(Lcbs;II)V
    .locals 0

    iput-object p1, p0, Lcbl;->c:Lcbs;

    iput p2, p0, Lcbl;->a:I

    iput p3, p0, Lcbl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbl;->c:Lcbs;

    iget v1, p0, Lcbl;->a:I

    iget v2, p0, Lcbl;->b:I

    invoke-virtual {v0, v1, v2}, Lcbs;->m(II)V

    return-void
.end method
