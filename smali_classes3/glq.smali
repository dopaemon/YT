.class public final synthetic Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lglq;->a:I

    iput p2, p0, Lglq;->b:I

    iput p3, p0, Lglq;->c:I

    iput p4, p0, Lglq;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lglq;->a:I

    iget v1, p0, Lglq;->b:I

    iget v2, p0, Lglq;->c:I

    iget v3, p0, Lglq;->d:I

    check-cast p1, Lgmi;

    sget v4, Lglu;->s:I

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v4, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v4, Lgmi;

    iput v0, v4, Lgmi;->g:I

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lgmi;

    iput v1, v0, Lgmi;->h:I

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lgmi;

    iput v2, v0, Lgmi;->i:I

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Lgmi;

    iput v3, v0, Lgmi;->j:I

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lgmi;

    return-object p1
.end method
