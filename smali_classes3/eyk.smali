.class final Leyk;
.super Leek;
.source "PG"


# instance fields
.field private final a:Lexu;


# direct methods
.method public constructor <init>(Lexu;)V
    .locals 0

    invoke-direct {p0}, Leek;-><init>()V

    iput-object p1, p0, Leyk;->a:Lexu;

    return-void
.end method


# virtual methods
.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyk;->a:Lexu;

    invoke-virtual {v0}, Lexu;->c()V

    return-void
.end method

.method public final ae(Laeoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyk;->a:Lexu;

    iget-object v1, v0, Lexu;->d:Laeoq;

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Laeoq;->e:Z

    iget-boolean v1, v1, Laeoq;->e:Z

    if-eq p1, v1, :cond_1

    invoke-virtual {v0}, Lexu;->c()V

    :cond_1
    :goto_0
    return-void
.end method
