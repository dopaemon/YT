.class public final synthetic Lhke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhjy;I)V
    .locals 0

    iput p2, p0, Lhke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhkf;I)V
    .locals 0

    iput p2, p0, Lhke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhni;I)V
    .locals 0

    iput p2, p0, Lhke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhnk;I)V
    .locals 0

    iput p2, p0, Lhke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhke;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhnn;I)V
    .locals 0

    iput p2, p0, Lhke;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhke;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lhke;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhke;->a:Ljava/lang/Object;

    check-cast v0, Lhnn;

    .line 5
    invoke-virtual {v0}, Lhnn;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lhke;->a:Ljava/lang/Object;

    check-cast v0, Lhnk;

    .line 1
    invoke-virtual {v0}, Lhnk;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lhke;->a:Ljava/lang/Object;

    check-cast v0, Lhni;

    .line 2
    invoke-virtual {v0}, Lhni;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lhke;->a:Ljava/lang/Object;

    check-cast v0, Lhjy;

    .line 3
    invoke-virtual {v0}, Lhjy;->c()V

    return-void

    :cond_3
    iget-object v0, p0, Lhke;->a:Ljava/lang/Object;

    check-cast v0, Lhkf;

    .line 4
    invoke-virtual {v0}, Lhkf;->g()V

    return-void
.end method
