.class public final Lvrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field public a:Ltg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvrm;->a:Ltg;

    invoke-virtual {v0, p1}, Ltg;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lvrm;->a:Ltg;

    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v0}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvrm;->a:Ltg;

    invoke-virtual {v0, p1}, Ltg;->d(Ljava/lang/Throwable;)V

    return-void
.end method
