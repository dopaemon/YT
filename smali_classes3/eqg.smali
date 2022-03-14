.class public final synthetic Leqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzo;


# instance fields
.field public final synthetic a:Lrtd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrtd;I)V
    .locals 0

    iput p2, p0, Leqg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqg;->a:Lrtd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget v0, p0, Leqg;->b:I

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leqg;->a:Lrtd;

    check-cast p1, Ljava/lang/String;

    const-string p1, "offline_first_add_tooltip"

    .line 7
    invoke-interface {v0, p1, v1}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ladox;

    .line 8
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Leqb;

    sget-object v0, Leqb;->a:Leqb;

    iget v0, p2, Leqb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Leqb;->b:I

    iput-boolean p1, p2, Leqb;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Leqg;->a:Lrtd;

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string p1, "offline_stream_selection_dialog_remember_setting_checked"

    .line 3
    invoke-interface {v0, p1, v1}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ladox;

    .line 4
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 5
    check-cast p2, Leqb;

    sget-object v0, Leqb;->a:Leqb;

    iget v0, p2, Leqb;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Leqb;->b:I

    iput-boolean p1, p2, Leqb;->e:Z

    return-void
.end method
