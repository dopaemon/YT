.class public final synthetic Lebo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labra;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lebo;->a:Z

    iput-wide p2, p0, Lebo;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lebo;->a:Z

    iget-wide v1, p0, Lebo;->b:J

    check-cast p1, Lebj;

    .line 1
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v3, Lebj;

    iget v4, v3, Lebj;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lebj;->b:I

    iput-boolean v0, v3, Lebj;->h:Z

    .line 4
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v0, Lebj;

    iget v3, v0, Lebj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Lebj;->b:I

    iput-wide v1, v0, Lebj;->g:J

    .line 6
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lebj;

    return-object p1
.end method
