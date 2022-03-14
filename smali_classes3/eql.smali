.class public abstract Leql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerc;


# instance fields
.field private a:Z

.field private final b:Lbrk;


# direct methods
.method public constructor <init>(Lbrk;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leql;->b:Lbrk;

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leql;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leql;->b:Lbrk;

    iget-boolean v0, v0, Lbrk;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leql;->kP()V

    :cond_1
    iget-object v0, p0, Leql;->b:Lbrk;

    .line 2
    invoke-virtual {v0, p0}, Lbrk;->g(Lerc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leql;->a:Z

    return-void
.end method
