.class final Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbr;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcbs;


# direct methods
.method public constructor <init>(Lcbs;F)V
    .locals 0

    iput-object p1, p0, Lcbo;->b:Lcbs;

    iput p2, p0, Lcbo;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbo;->b:Lcbs;

    iget v1, p0, Lcbo;->a:F

    invoke-virtual {v0, v1}, Lcbs;->o(F)V

    return-void
.end method
