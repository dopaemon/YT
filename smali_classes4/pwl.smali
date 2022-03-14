.class final Lpwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcii;


# instance fields
.field final synthetic a:Lpwm;


# direct methods
.method public constructor <init>(Lpwm;)V
    .locals 0

    iput-object p1, p0, Lpwl;->a:Lpwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnyn;

    iget-object v0, p0, Lpwl;->a:Lpwm;

    iget-object v1, v0, Lpwm;->e:Lcii;

    if-ne p0, v1, :cond_0

    iget-object v0, v0, Lpwm;->a:Lpwc;

    .line 2
    invoke-interface {v0, p1}, Lpwc;->h(Lnyn;)V

    :cond_0
    return-void
.end method
