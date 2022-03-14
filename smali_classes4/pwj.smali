.class public final synthetic Lpwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpwk;I)V
    .locals 0

    iput p2, p0, Lpwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lurl;I)V
    .locals 0

    iput p2, p0, Lpwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwrg;I)V
    .locals 0

    iput p2, p0, Lpwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lpwj;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpwj;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lurl;->a()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lpwj;->a:Ljava/lang/Object;

    .line 1
    sget v1, Ldxj;->d:I

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lwrg;->b()V

    :cond_1
    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lpwj;->a:Ljava/lang/Object;

    check-cast v0, Lpwk;

    .line 3
    iget-object v0, v0, Lpwk;->b:Lwrg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lwrg;->b()V

    :cond_3
    return-void
.end method
