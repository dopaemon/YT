.class final Lcbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbr;


# instance fields
.field final synthetic a:Lcbs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbs;I)V
    .locals 0

    iput p2, p0, Lcbq;->b:I

    iput-object p1, p0, Lcbq;->a:Lcbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget v0, p0, Lcbq;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbq;->a:Lcbs;

    invoke-virtual {v0}, Lcbs;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcbq;->a:Lcbs;

    .line 1
    invoke-virtual {v0}, Lcbs;->k()V

    return-void
.end method
