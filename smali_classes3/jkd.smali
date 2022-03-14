.class public final synthetic Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeoq;I)V
    .locals 0

    iput p2, p0, Ljkd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljke;I)V
    .locals 0

    iput p2, p0, Ljkd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljkd;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkd;->a:Ljava/lang/Object;

    new-instance v1, Ljjn;

    check-cast v0, Laeoq;

    iget-boolean v0, v0, Laeoq;->e:Z

    invoke-direct {v1, v0}, Ljjn;-><init>(Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ljkd;->a:Ljava/lang/Object;

    new-instance v1, Ljkf;

    check-cast v0, Ljke;

    iget-wide v2, v0, Ljke;->k:J

    invoke-direct {v1, v2, v3}, Ljkf;-><init>(J)V

    return-object v1
.end method
