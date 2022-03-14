.class final Lcka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcun;


# instance fields
.field private final a:Ltg;


# direct methods
.method public constructor <init>(Ltg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcka;->a:Ltg;

    return-void
.end method


# virtual methods
.method public final a(Lcmt;Ljava/lang/Object;Lcvb;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcka;->a:Ltg;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p3, "Unknown error"

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ki(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcka;->a:Ltg;

    new-instance p3, Lcfl;

    invoke-direct {p3, p1}, Lcfl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ltg;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcka;->a:Ltg;

    .line 2
    invoke-virtual {p2, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
